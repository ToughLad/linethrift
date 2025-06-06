.class public final Lng/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/a;


# instance fields
.field public final a:I

.field public final b:Lng/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lng/d;->kAuto:Lng/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lng/e;->a:I

    iput-object v0, p0, Lng/e;->b:Lng/d;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lng/e;->a:I

    return p0
.end method

.method public final getType()Lng/d;
    .locals 0

    iget-object p0, p0, Lng/e;->b:Lng/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lng/e;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
