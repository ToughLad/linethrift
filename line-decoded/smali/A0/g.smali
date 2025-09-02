.class public final synthetic LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/o1;


# instance fields
.field public final synthetic a:LA0/J1;

.field public final synthetic b:LO1/r;

.field public final synthetic c:Lk0/a;

.field public final synthetic d:LA0/s;

.field public final synthetic e:LA0/k1$n$a$a;

.field public final synthetic f:LA0/F;

.field public final synthetic g:LA0/G1;

.field public final synthetic h:LA1/T1;


# direct methods
.method public synthetic constructor <init>(LA0/J1;LO1/r;Lk0/a;LA0/s;LA0/k1$n$a$a;LA0/F;LA0/G1;LA1/T1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/g;->a:LA0/J1;

    iput-object p2, p0, LA0/g;->b:LO1/r;

    iput-object p3, p0, LA0/g;->c:Lk0/a;

    iput-object p4, p0, LA0/g;->d:LA0/s;

    iput-object p5, p0, LA0/g;->e:LA0/k1$n$a$a;

    iput-object p6, p0, LA0/g;->f:LA0/F;

    iput-object p7, p0, LA0/g;->g:LA0/G1;

    iput-object p8, p0, LA0/g;->h:LA1/T1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    new-instance v0, LA0/i$c;

    iget-object v2, p0, LA0/g;->a:LA0/J1;

    invoke-direct {v0, v2}, LA0/i$c;-><init>(LA0/J1;)V

    new-instance v1, LA0/i$d;

    iget-object v6, p0, LA0/g;->f:LA0/F;

    iget-object v7, p0, LA0/g;->g:LA0/G1;

    iget-object v8, p0, LA0/g;->h:LA1/T1;

    iget-object v3, p0, LA0/g;->d:LA0/s;

    iget-object v4, p0, LA0/g;->e:LA0/k1$n$a$a;

    iget-object v5, p0, LA0/g;->c:Lk0/a;

    invoke-direct/range {v1 .. v8}, LA0/i$d;-><init>(LA0/J1;LA0/s;LA0/k1$n$a$a;Lk0/a;LA0/F;LA0/G1;LA1/T1;)V

    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v7

    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v0

    iget-wide v8, v0, Lz0/d;->b:J

    if-eqz v5, :cond_0

    sget-object v0, LA0/j;->a:[Ljava/lang/String;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, p0, LA0/g;->b:LO1/r;

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LA0/U;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLO1/r;[Ljava/lang/String;)V

    new-instance p0, LA0/b1;

    invoke-direct {p0, v1, v6}, LA0/b1;-><init>(LA0/i$d;Landroid/view/inputmethod/EditorInfo;)V

    return-object p0
.end method
