.class public final Lp0/w$c;
.super Lp0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/w$c;

    invoke-direct {v0}, Lp0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILU1/k;Lx1/i0;I)I
    .locals 0

    sget-object p0, LU1/k;->Ltr:LU1/k;

    if-ne p2, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
