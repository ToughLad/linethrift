.class public final Lel1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDl1/z0;

.field public final b:I


# direct methods
.method public constructor <init>(LDl1/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1/g$a;->a:LDl1/z0;

    iput p2, p0, Lel1/g$a;->b:I

    return-void
.end method
