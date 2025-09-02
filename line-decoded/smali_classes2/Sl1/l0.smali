.class public final LSl1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/F;


# static fields
.field public static final a:LSl1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl1/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSl1/l0;->a:LSl1/l0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    return-object p0
.end method
