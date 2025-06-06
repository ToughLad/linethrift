.class public final LV80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LV80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV80/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV80/b;->a:LV80/b;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "chat_performance"

    return-object p0
.end method
