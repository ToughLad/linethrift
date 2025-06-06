.class public final LN1/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/U$b;->a:Ljava/lang/Object;

    iput-boolean p2, p0, LN1/U$b;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LN1/U$b;->b:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN1/U$b;->a:Ljava/lang/Object;

    return-object p0
.end method
