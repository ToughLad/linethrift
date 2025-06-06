.class public final LmC/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LmC/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/B$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/B$b;->a:LmC/B$b;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "sticker_tagsearch_top"

    return-object p0
.end method
