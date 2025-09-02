.class public final Lsc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc1/e$a;
    }
.end annotation


# static fields
.field public static final d:Lsc1/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtQ/Q;

.field public final c:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "LDg/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc1/e$a;

    invoke-direct {v0}, Lsc1/e$a;-><init>()V

    sput-object v0, Lsc1/e;->d:Lsc1/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, LtQ/Q;

    sget-object v1, Lsc1/b;->a:Lsc1/b;

    invoke-direct {v0, p1, v1}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    new-instance v2, Lsc1/c;

    const-string v7, "downloadImage(Landroid/content/Context;Lcom/linecorp/glide/request/GlideChatPhotoDetailImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v3, 0x3

    sget-object v4, Lsc1/e;->d:Lsc1/e$a;

    const-class v5, Lsc1/e$a;

    const-string v6, "downloadImage"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc1/e;->a:Landroid/content/Context;

    iput-object v0, p0, Lsc1/e;->b:LtQ/Q;

    iput-object v2, p0, Lsc1/e;->c:Lxk1/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Liv/a$d;Lok1/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lsc1/f;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lsc1/f;-><init>(Lsc1/e;Ljava/lang/String;JLjava/lang/String;Liv/a$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
