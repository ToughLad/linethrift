.class public abstract LGc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc1/e$a;,
        LGc1/e$b;,
        LGc1/e$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ltg1/c;->MESSAGE:Ltg1/c;

    invoke-virtual {v0}, Ltg1/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/c;->VOIP:Ltg1/c;

    invoke-virtual {v1}, Ltg1/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltg1/c;->STICKER:Ltg1/c;

    invoke-virtual {v2}, Ltg1/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1/c;->POSTNOTIFICATION:Ltg1/c;

    invoke-virtual {v3}, Ltg1/c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LMh1/a;->k:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " in ("

    const-string v4, ")"

    invoke-static {v2, v1, v3, v0, v4}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGc1/e;->a:Ljava/lang/String;

    sget-object v0, LMh1/a;->q:LAh1/n$a;

    sget-object v1, LMh1/a$b;->FIXED:LMh1/a$b;

    invoke-virtual {v1}, LMh1/a$b;->e()[I

    move-result-object v1

    const-string v2, "getAllDbValuesForBackwardCompatibility(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v1, v2, v5, v6}, Lik1/o;->S([ILjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v4}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGc1/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract c(JZ)LGc1/e$c;
.end method
