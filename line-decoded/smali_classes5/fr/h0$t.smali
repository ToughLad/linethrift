.class public final Lfr/h0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final a:Lfr/h0$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr/h0$t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr/h0$t;->a:Lfr/h0$t;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_chattab"

    return-object p0
.end method
