.class public final Lfc0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lfc0/a$a;


# instance fields
.field public final b:LJb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lfc0/a;->c:Lfc0/a$a;

    return-void
.end method

.method public constructor <init>(LJb0/c;)V
    .locals 1

    const-string v0, "initialSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lfc0/a;->b:LJb0/c;

    return-void
.end method
