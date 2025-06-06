.class public final Lx01/a$a;
.super Ly01/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx01/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly01/a$a<",
        "Lx01/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly01/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly01/a$a;
    .locals 0

    return-object p0
.end method
