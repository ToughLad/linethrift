.class public final LMS/g;
.super LG9/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMS/f;


# direct methods
.method public constructor <init>(LMS/f;)V
    .locals 0

    iput-object p1, p0, LMS/g;->a:LMS/f;

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

    iget-object p0, p0, LMS/g;->a:LMS/f;

    iput-object p1, p0, LMS/f;->k:Landroid/location/Location;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LMS/f;->d()V

    invoke-static {p0, p1}, LMS/f;->b(LMS/f;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
