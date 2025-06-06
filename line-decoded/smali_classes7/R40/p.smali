.class public final LR40/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR40/d;


# static fields
.field public static final a:LR40/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR40/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR40/p;->a:LR40/p;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "notice"

    return-object p0
.end method
