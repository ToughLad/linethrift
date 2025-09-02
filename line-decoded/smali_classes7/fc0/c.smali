.class public final Lfc0/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0/c$a;
    }
.end annotation


# static fields
.field public static final f:Lfc0/c$a;


# instance fields
.field public final b:LJb0/c;

.field public final c:LKb0/a;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc0/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lfc0/c;->f:Lfc0/c$a;

    return-void
.end method

.method public constructor <init>(LJb0/c;LKb0/a;)V
    .locals 1

    const-string v0, "initialBackupKeyBackupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lfc0/c;->b:LJb0/c;

    iput-object p2, p0, Lfc0/c;->c:LKb0/a;

    sget-object p1, Lec0/a;->IDLE:Lec0/a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lfc0/c;->d:LVl1/T0;

    iput-object p1, p0, Lfc0/c;->e:LVl1/T0;

    return-void
.end method
