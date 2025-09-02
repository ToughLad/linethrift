.class public final Lcom/linecorp/line/aibilling/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/p$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/aibilling/p$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/linecorp/line/aibilling/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/aibilling/p$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/p;->c:Lcom/linecorp/line/aibilling/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/linecorp/line/aibilling/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/p;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/p;->b:Lcom/linecorp/line/aibilling/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/linecorp/line/aibilling/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/aibilling/q;-><init>(Lcom/linecorp/line/aibilling/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
