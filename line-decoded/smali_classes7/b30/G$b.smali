.class public final Lb30/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb30/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb30/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb30/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb30/G$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb30/G$b;->a:Lb30/G$b;

    return-void
.end method
