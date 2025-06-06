.class public final Lnk/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnk/h0$a;->a:Lnk/h0$a;

    new-instance v1, LW0/a;

    const v2, 0x5b7dad66

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnk/h0;->a:LW0/a;

    sget-object v0, Lnk/h0$b;->a:Lnk/h0$b;

    new-instance v1, LW0/a;

    const v2, 0x5d910c67

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnk/h0;->b:LW0/a;

    sget-object v0, Lnk/h0$c;->a:Lnk/h0$c;

    new-instance v1, LW0/a;

    const v2, 0x65de886b

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnk/h0;->c:LW0/a;

    return-void
.end method
