.class public final LF00/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF00/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF00/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF00/h$c$a;->a:Landroidx/fragment/app/n;

    return-void
.end method
