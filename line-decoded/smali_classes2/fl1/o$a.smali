.class public final Lfl1/o$a;
.super Lfl1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lfl1/o;


# direct methods
.method public constructor <init>(Lfl1/o;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfl1/o;-><init>()V

    iput-object p1, p0, Lfl1/o$a;->i:Lfl1/o;

    return-void
.end method
