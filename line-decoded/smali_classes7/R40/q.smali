.class public final LR40/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR40/d;


# static fields
.field public static final a:LR40/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR40/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR40/q;->a:LR40/q;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "setting_list"

    return-object p0
.end method
