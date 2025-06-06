.class public final Lth/b$g$j;
.super Lth/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Lth/b$g$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$g$j;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "hometab/openchat_join_requests"

    invoke-direct {v0, v2, v1}, Lth/b$g;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$g$j;->c:Lth/b$g$j;

    return-void
.end method
