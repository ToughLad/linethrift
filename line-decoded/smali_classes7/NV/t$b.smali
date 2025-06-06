.class public final LNV/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNV/t;->j7(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNV/t;


# direct methods
.method public constructor <init>(LNV/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/t$b;->a:LNV/t;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, LjX/A;

    iget-object p0, p0, LNV/t$b;->a:LNV/t;

    iget-object p0, p0, LNV/t;->f:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
