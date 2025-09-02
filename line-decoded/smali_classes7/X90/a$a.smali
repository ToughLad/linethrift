.class public final LX90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX90/a$b;


# direct methods
.method public constructor <init>(LX90/a$b;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX90/a$a;->a:LX90/a$b;

    return-void
.end method
