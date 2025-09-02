.class public final LuI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LuI/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuI/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuI/b;->a:LuI/b;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_hometab"

    return-object p0
.end method
