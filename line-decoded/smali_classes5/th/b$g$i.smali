.class public final Lth/b$g$i;
.super Lth/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lth/b$g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$g$i;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "hometab_lite/notification_setting"

    invoke-direct {v0, v2, v1}, Lth/b$g;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$g$i;->c:Lth/b$g$i;

    return-void
.end method
