.class public final Lme/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lme/i$a;


# direct methods
.method public varargs constructor <init>(I[Lme/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/i$b;->a:I

    iput-object p2, p0, Lme/i$b;->b:[Lme/i$a;

    return-void
.end method
