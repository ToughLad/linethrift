.class public final Ljy/c$a;
.super Ljy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljy/c$a;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljy/c$a;->a:Ljy/c$a;

    const/high16 v0, 0x41100000    # 9.0f

    sput v0, Ljy/c$a;->b:F

    return-void
.end method
