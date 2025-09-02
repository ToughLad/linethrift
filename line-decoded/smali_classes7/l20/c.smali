.class public final Ll20/c;
.super LG9/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll20/e;


# direct methods
.method public constructor <init>(Ll20/e;)V
    .locals 0

    iput-object p1, p0, Ll20/c;->a:Ll20/e;

    invoke-direct {p0}, LG9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->F0()Landroid/location/Location;

    move-result-object p1

    iget-object p0, p0, Ll20/c;->a:Ll20/e;

    iput-object p1, p0, Ll20/e;->l:Landroid/location/Location;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll20/e;->a()V

    iget-object p0, p0, Ll20/e;->m:Ll20/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll20/b;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
