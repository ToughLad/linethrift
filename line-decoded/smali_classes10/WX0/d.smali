.class public final LWX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LWX0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWX0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWX0/d;->a:LWX0/d;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_sticker"

    return-object p0
.end method
