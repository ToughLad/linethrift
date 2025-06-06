.class public final Lqb/c$c;
.super Lkb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/c$c$a;
    }
.end annotation


# instance fields
.field private aperture:Ljava/lang/Float;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private cameraMake:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private cameraModel:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private colorSpace:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private exposureBias:Ljava/lang/Float;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private exposureMode:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private exposureTime:Ljava/lang/Float;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private flashUsed:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private focalLength:Ljava/lang/Float;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private isoSpeed:Ljava/lang/Integer;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private lens:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private location:Lqb/c$c$a;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private maxApertureValue:Ljava/lang/Float;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private meteringMode:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private rotation:Ljava/lang/Integer;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private sensor:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private subjectDistance:Ljava/lang/Integer;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private whiteBalance:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lnb/o;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnb/m;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lqb/c$c;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lqb/c$c;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lqb/c$c;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method
