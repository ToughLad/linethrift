.class public final LmC/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LmC/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/g$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/g$f;->a:LmC/g$f;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "service_category"

    return-object p0
.end method
