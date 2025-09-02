.class public final LGz0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz0/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Liz0/i;LGz0/r;)LGz0/l;
    .locals 0

    const-string p0, "userRecallEditText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glideLoader"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeMode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGz0/l;

    invoke-direct {p0, p1, p2, p3, p4}, LGz0/l;-><init>(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Liz0/i;LGz0/r;)V

    return-object p0
.end method
