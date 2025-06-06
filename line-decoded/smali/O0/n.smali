.class public final LO0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/L;


# instance fields
.field public final synthetic a:LO0/m;


# direct methods
.method public constructor <init>(LO0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/n;->a:LO0/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LO0/n;->a:LO0/m;

    iget v0, p0, LO0/m;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0/m;->z:I

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object p0, p0, LO0/n;->a:LO0/m;

    iget v0, p0, LO0/m;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0/m;->z:I

    return-void
.end method
