.class public final Lv71/a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv71/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lv71/a$a;->b:Ljava/lang/String;

    iput p2, p0, Lv71/a$a;->c:I

    iput-boolean p4, p0, Lv71/a$a;->d:Z

    return-void
.end method
