.class public final LO0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/i1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/r0;->a:LO0/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NeverEqualPolicy"

    return-object p0
.end method
