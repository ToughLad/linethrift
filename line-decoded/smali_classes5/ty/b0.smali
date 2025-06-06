.class public final synthetic Lty/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Ljava/lang/Float;",
        "LH9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lty/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lty/b0;

    const-string v4, "newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LH9/b;

    const-string v3, "newLatLngZoom"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lty/b0;->a:Lty/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LH9/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)LH9/a;

    move-result-object p0

    return-object p0
.end method
