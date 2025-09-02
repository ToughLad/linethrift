.class public final LLH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LLH/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLH/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLH/h;->a:LLH/h;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, LLH/h;->a:LLH/h;

    return-object p0
.end method
