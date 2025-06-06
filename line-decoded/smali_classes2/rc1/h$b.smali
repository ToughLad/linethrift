.class public final Lrc1/h$b;
.super Lrc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrc1/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc1/h$b;

    invoke-direct {v0}, Lrc1/h;-><init>()V

    sput-object v0, Lrc1/h$b;->a:Lrc1/h$b;

    return-void
.end method
