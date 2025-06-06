.class public interface abstract LM3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LM3/d;->b:Ly4/e;

    sput-object v0, LM3/h;->a:LM3/d;

    return-void
.end method
