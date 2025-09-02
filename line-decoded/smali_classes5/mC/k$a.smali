.class public final LmC/k$a;
.super LmC/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LEm0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LEm0/b;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LmC/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LmC/k$a;->c:LEm0/b;

    return-void
.end method
