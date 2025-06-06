.class public final LAB0/m$b;
.super LAB0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAB0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LAiAvatarIntroImage;


# direct methods
.method public constructor <init>(LAiAvatarIntroImage;)V
    .locals 1

    const-string v0, "aiAvatarImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAB0/m;-><init>()V

    iput-object p1, p0, LAB0/m$b;->a:LAiAvatarIntroImage;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e0c59

    return p0
.end method
