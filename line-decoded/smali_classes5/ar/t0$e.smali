.class public final Lar/t0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lar/t0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lar/t0$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lar/t0$e;->a:Lar/t0$e;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_chattab"

    return-object p0
.end method
