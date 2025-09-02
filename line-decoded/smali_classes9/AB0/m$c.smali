.class public final LAB0/m$c;
.super LAB0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAB0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LAB0/m;-><init>()V

    iput-object p1, p0, LAB0/m$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, LAB0/m$c;->b:Z

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e0c5a

    return p0
.end method
