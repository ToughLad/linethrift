.class public final synthetic LGj1/Z$c$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/Z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$Ticket;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGj1/Z$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGj1/Z$c$c;

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$Ticket;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LGj1/Z$c$c;->a:LGj1/Z$c$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$Ticket;

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$Ticket;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
