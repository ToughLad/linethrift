.class public final LoH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LxH/g;

.field public final f:LUH/i;

.field public final g:LIH/j;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lh1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LLH/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LxH/g;LUH/i;LIH/j;Lxk1/a;LLH/j;)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementSavableState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageBoundsProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH/g;->a:Ljava/lang/String;

    iput-object p2, p0, LoH/g;->b:Ljava/lang/String;

    iput p3, p0, LoH/g;->c:I

    iput-object p4, p0, LoH/g;->d:Ljava/lang/String;

    iput-object p5, p0, LoH/g;->e:LxH/g;

    iput-object p6, p0, LoH/g;->f:LUH/i;

    iput-object p7, p0, LoH/g;->g:LIH/j;

    iput-object p8, p0, LoH/g;->h:Lxk1/a;

    iput-object p9, p0, LoH/g;->i:LLH/j;

    return-void
.end method

.method public static a(LoH/g;Ljava/lang/String;LLH/j;I)LoH/g;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LoH/g;->d:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, LoH/g;->i:LLH/j;

    :cond_1
    move-object v9, p2

    new-instance v0, LoH/g;

    iget-object v5, p0, LoH/g;->e:LxH/g;

    iget-object v6, p0, LoH/g;->f:LUH/i;

    iget v3, p0, LoH/g;->c:I

    iget-object v8, p0, LoH/g;->h:Lxk1/a;

    iget-object v1, p0, LoH/g;->a:Ljava/lang/String;

    iget-object v2, p0, LoH/g;->b:Ljava/lang/String;

    iget-object v7, p0, LoH/g;->g:LIH/j;

    invoke-direct/range {v0 .. v9}, LoH/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LxH/g;LUH/i;LIH/j;Lxk1/a;LLH/j;)V

    return-object v0
.end method
