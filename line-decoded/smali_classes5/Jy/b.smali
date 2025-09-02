.class public final LJy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LJy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJy/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJy/b;->a:LJy/b;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "image_list"

    return-object p0
.end method
