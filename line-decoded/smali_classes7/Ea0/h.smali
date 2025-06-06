.class public final LEa0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEa0/h$a;
    }
.end annotation


# static fields
.field public static final c:LEa0/h$a;


# instance fields
.field public final a:Lyb0/b;

.field public final b:LVl1/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/I0<",
            "Lyb0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEa0/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LEa0/h;->c:LEa0/h$a;

    return-void
.end method

.method public constructor <init>(Lyb0/b;)V
    .locals 1

    const-string v0, "incrementalRestoreProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa0/h;->a:Lyb0/b;

    invoke-interface {p1}, Lyb0/b;->b()LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LEa0/h;->b:LVl1/I0;

    return-void
.end method
