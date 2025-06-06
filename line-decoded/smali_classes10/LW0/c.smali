.class public final LLW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LLW0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLW0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLW0/c;->a:LLW0/c;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_coin"

    return-object p0
.end method
