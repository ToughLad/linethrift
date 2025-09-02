.class public final LaO/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcO/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaO/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LZ0/s;

.field public final synthetic e:LaO/w;

.field public final synthetic f:J

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LTN/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXl1/c;LO0/q0;LO0/q0;LZ0/s;LaO/w;JLO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/s$a;->a:LXl1/c;

    iput-object p2, p0, LaO/s$a;->b:LO0/q0;

    iput-object p3, p0, LaO/s$a;->c:LO0/q0;

    iput-object p4, p0, LaO/s$a;->d:LZ0/s;

    iput-object p5, p0, LaO/s$a;->e:LaO/w;

    iput-wide p6, p0, LaO/s$a;->f:J

    iput-object p8, p0, LaO/s$a;->g:LO0/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, LaO/p;

    iget-object v1, p0, LaO/s$a;->d:LZ0/s;

    iget-object v2, p0, LaO/s$a;->g:LO0/q0;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LaO/p;-><init>(Ljava/util/ArrayList;LZ0/s;LO0/q0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LaO/s$a;->a:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsMusicTrimPopup"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
