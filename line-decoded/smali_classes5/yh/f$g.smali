.class public final Lyh/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lyh/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/f$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyh/f$g;->a:Lyh/f$g;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_safety_check_anonymous"

    return-object p0
.end method
