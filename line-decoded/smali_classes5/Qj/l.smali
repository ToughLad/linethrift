.class public final LQj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LQj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQj/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQj/l;->a:LQj/l;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "liff_browser"

    return-object p0
.end method
