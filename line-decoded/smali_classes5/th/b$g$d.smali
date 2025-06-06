.class public final Lth/b$g$d;
.super Lth/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lth/b$g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$g$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "hometab"

    invoke-direct {v0, v2, v1}, Lth/b$g;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$g$d;->c:Lth/b$g$d;

    return-void
.end method
