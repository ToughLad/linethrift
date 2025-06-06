.class public final LnU0/b$b;
.super LG9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnU0/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LnU0/b;


# direct methods
.method public constructor <init>(LnU0/b;)V
    .locals 0

    iput-object p1, p0, LnU0/b$b;->a:LnU0/b;

    invoke-direct {p0}, LG9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->F0()Landroid/location/Location;

    move-result-object p1

    iget-object p0, p0, LnU0/b$b;->a:LnU0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LnU0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LnU0/c;-><init>(Landroid/location/Location;LnU0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LnU0/b;->c:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
