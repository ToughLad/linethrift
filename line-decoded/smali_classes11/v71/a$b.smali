.class public final Lv71/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv71/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv71/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv71/a$b;->a:Ljava/lang/String;

    return-void
.end method
