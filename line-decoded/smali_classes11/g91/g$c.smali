.class public final Lg91/g$c;
.super Le91/L$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Le91/l0;


# direct methods
.method public constructor <init>(Le91/l0;)V
    .locals 0

    invoke-direct {p0}, Le91/L$k;-><init>()V

    iput-object p1, p0, Lg91/g$c;->a:Le91/l0;

    return-void
.end method


# virtual methods
.method public final a(Lg91/I0;)Le91/L$g;
    .locals 0

    iget-object p0, p0, Lg91/g$c;->a:Le91/l0;

    invoke-static {p0}, Le91/L$g;->a(Le91/l0;)Le91/L$g;

    move-result-object p0

    return-object p0
.end method
