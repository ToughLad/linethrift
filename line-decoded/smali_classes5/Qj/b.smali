.class public final LQj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LQj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQj/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQj/b;->a:LQj/b;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "os_home_shortcut"

    return-object p0
.end method
