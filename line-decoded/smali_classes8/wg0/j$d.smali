.class public final Lwg0/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lwg0/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg0/j$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg0/j$d;->a:Lwg0/j$d;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_news"

    return-object p0
.end method
