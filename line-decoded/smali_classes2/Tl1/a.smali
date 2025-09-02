.class public final LTl1/a;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    iput-object p0, p0, LTl1/a;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
